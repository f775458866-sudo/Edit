.class final LB2/e;
.super LB2/f;
.source "SourceFile"


# instance fields
.field final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB2/f;-><init>(Ljava/lang/String;II)V

    invoke-static {p1, p2, p3}, LB2/d;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, LB2/e;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
