.class public final synthetic LN5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic f:Lx6/a;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(ZZLx6/a;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN5/c1;->c:Z

    iput-boolean p2, p0, LN5/c1;->d:Z

    iput-object p3, p0, LN5/c1;->f:Lx6/a;

    iput-object p4, p0, LN5/c1;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LN5/c1;->c:Z

    iget-boolean v1, p0, LN5/c1;->d:Z

    iget-object v2, p0, LN5/c1;->f:Lx6/a;

    iget-object v3, p0, LN5/c1;->g:LG0/s0;

    invoke-static {v0, v1, v2, v3}, LN5/d1;->a(ZZLx6/a;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
