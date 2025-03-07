// Code generated by goctl. DO NOT EDIT.
// Source: pms.proto

package server

import (
	"context"

	"zero-admin/rpc/pms/internal/logic/albumpicservice"
	"zero-admin/rpc/pms/internal/svc"
	"zero-admin/rpc/pms/pmsclient"
)

type AlbumPicServiceServer struct {
	svcCtx *svc.ServiceContext
	pmsclient.UnimplementedAlbumPicServiceServer
}

func NewAlbumPicServiceServer(svcCtx *svc.ServiceContext) *AlbumPicServiceServer {
	return &AlbumPicServiceServer{
		svcCtx: svcCtx,
	}
}

func (s *AlbumPicServiceServer) AlbumPicAdd(ctx context.Context, in *pmsclient.AlbumPicAddReq) (*pmsclient.AlbumPicAddResp, error) {
	l := albumpicservicelogic.NewAlbumPicAddLogic(ctx, s.svcCtx)
	return l.AlbumPicAdd(in)
}

func (s *AlbumPicServiceServer) AlbumPicList(ctx context.Context, in *pmsclient.AlbumPicListReq) (*pmsclient.AlbumPicListResp, error) {
	l := albumpicservicelogic.NewAlbumPicListLogic(ctx, s.svcCtx)
	return l.AlbumPicList(in)
}

func (s *AlbumPicServiceServer) AlbumPicUpdate(ctx context.Context, in *pmsclient.AlbumPicUpdateReq) (*pmsclient.AlbumPicUpdateResp, error) {
	l := albumpicservicelogic.NewAlbumPicUpdateLogic(ctx, s.svcCtx)
	return l.AlbumPicUpdate(in)
}

func (s *AlbumPicServiceServer) AlbumPicDelete(ctx context.Context, in *pmsclient.AlbumPicDeleteReq) (*pmsclient.AlbumPicDeleteResp, error) {
	l := albumpicservicelogic.NewAlbumPicDeleteLogic(ctx, s.svcCtx)
	return l.AlbumPicDelete(in)
}
