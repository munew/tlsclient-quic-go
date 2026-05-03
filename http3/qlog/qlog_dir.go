package qlog

import (
	"context"

	quic "github.com/munew/tlsclient-quic-go"
	"github.com/munew/tlsclient-quic-go/qlog"
	"github.com/munew/tlsclient-quic-go/qlogwriter"
)

const EventSchema = "urn:ietf:params:qlog:events:http3-12"

func DefaultConnectionTracer(ctx context.Context, isClient bool, connID quic.ConnectionID) qlogwriter.Trace {
	return qlog.DefaultConnectionTracerWithSchemas(ctx, isClient, connID, []string{qlog.EventSchema, EventSchema})
}
