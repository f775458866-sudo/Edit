.class public final synthetic LM5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:LM5/i0;

.field public final synthetic f:Lx6/l;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(ZLM5/i0;Lx6/l;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM5/c0;->c:Z

    iput-object p2, p0, LM5/c0;->d:LM5/i0;

    iput-object p3, p0, LM5/c0;->f:Lx6/l;

    iput-object p4, p0, LM5/c0;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LM5/c0;->c:Z

    iget-object v1, p0, LM5/c0;->d:LM5/i0;

    iget-object v2, p0, LM5/c0;->f:Lx6/l;

    iget-object v3, p0, LM5/c0;->g:LG0/s0;

    invoke-static {v0, v1, v2, v3}, LM5/h0;->a(ZLM5/i0;Lx6/l;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
