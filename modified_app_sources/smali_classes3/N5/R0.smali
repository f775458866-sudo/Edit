.class public final synthetic LN5/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Lx6/a;

.field public final synthetic d:LG0/s0;


# direct methods
.method public synthetic constructor <init>(Lx6/a;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/R0;->c:Lx6/a;

    iput-object p2, p0, LN5/R0;->d:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN5/R0;->c:Lx6/a;

    iget-object v1, p0, LN5/R0;->d:LG0/s0;

    invoke-static {v0, v1}, LN5/d1;->f(Lx6/a;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
