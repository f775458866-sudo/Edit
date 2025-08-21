.class public final synthetic LN5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:LG0/s0;

.field public final synthetic d:LG0/s0;

.field public final synthetic f:LL5/u;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LG0/s0;LG0/s0;LL5/u;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/B0;->c:LG0/s0;

    iput-object p2, p0, LN5/B0;->d:LG0/s0;

    iput-object p3, p0, LN5/B0;->f:LL5/u;

    iput-object p4, p0, LN5/B0;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LN5/B0;->c:LG0/s0;

    iget-object v1, p0, LN5/B0;->d:LG0/s0;

    iget-object v2, p0, LN5/B0;->f:LL5/u;

    iget-object v3, p0, LN5/B0;->g:LG0/s0;

    move-object v4, p1

    check-cast v4, LR5/q$a;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LN5/M0;->m(LG0/s0;LG0/s0;LL5/u;LG0/s0;LR5/q$a;Ljava/lang/String;)Lk6/M;

    move-result-object p1

    return-object p1
.end method
