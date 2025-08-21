.class public final synthetic LM2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/x$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LM2/x$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/u;->c:LM2/x$a;

    iput-wide p2, p0, LM2/u;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM2/u;->c:LM2/x$a;

    iget-wide v1, p0, LM2/u;->d:J

    invoke-static {v0, v1, v2}, LM2/x$a;->e(LM2/x$a;J)V

    return-void
.end method
