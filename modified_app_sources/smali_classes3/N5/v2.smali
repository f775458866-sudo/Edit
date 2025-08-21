.class public final synthetic LN5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:LL5/u;

.field public final synthetic f:LG0/s0;

.field public final synthetic g:LG0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/v2;->c:Landroid/app/Activity;

    iput-object p2, p0, LN5/v2;->d:LL5/u;

    iput-object p3, p0, LN5/v2;->f:LG0/s0;

    iput-object p4, p0, LN5/v2;->g:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LN5/v2;->c:Landroid/app/Activity;

    iget-object v1, p0, LN5/v2;->d:LL5/u;

    iget-object v2, p0, LN5/v2;->f:LG0/s0;

    iget-object v3, p0, LN5/v2;->g:LG0/s0;

    invoke-static {v0, v1, v2, v3}, LN5/u2$c;->i(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
