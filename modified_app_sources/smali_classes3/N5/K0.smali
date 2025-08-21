.class public final synthetic LN5/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/l$h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:LG0/s0;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/K0;->c:LL5/l$h;

    iput-object p2, p0, LN5/K0;->d:Landroid/app/Activity;

    iput-object p3, p0, LN5/K0;->f:LG0/s0;

    iput-object p4, p0, LN5/K0;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN5/K0;->c:LL5/l$h;

    iget-object v1, p0, LN5/K0;->d:Landroid/app/Activity;

    iget-object v2, p0, LN5/K0;->f:LG0/s0;

    iget-object v3, p0, LN5/K0;->g:LG0/s0;

    invoke-static {v0, v1, v2, v3}, LN5/M0;->i(LL5/l$h;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
