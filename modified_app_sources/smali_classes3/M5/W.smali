.class public final synthetic LM5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:LM5/Q;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(ZLM5/Q;Lx6/l;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM5/W;->c:Z

    iput-object p2, p0, LM5/W;->d:LM5/Q;

    iput-object p3, p0, LM5/W;->f:Lx6/l;

    iput-object p4, p0, LM5/W;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LM5/W;->c:Z

    iget-object v1, p0, LM5/W;->d:LM5/Q;

    iget-object v2, p0, LM5/W;->f:Lx6/l;

    iget-object v3, p0, LM5/W;->g:LG0/s0;

    invoke-static {v0, v1, v2, v3}, LM5/Y;->f(ZLM5/Q;Lx6/l;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
