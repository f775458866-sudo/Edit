.class public final synthetic LX/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LX/H;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/z;->c:LX/H;

    iput-wide p2, p0, LX/z;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/z;->c:LX/H;

    iget-wide v1, p0, LX/z;->d:J

    invoke-static {v0, v1, v2}, LX/H;->s(LX/H;J)V

    return-void
.end method
