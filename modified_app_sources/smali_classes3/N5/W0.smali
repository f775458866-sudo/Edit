.class public final synthetic LN5/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/l$h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:LA5/b;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/W0;->c:LL5/l$h;

    iput-object p2, p0, LN5/W0;->d:Landroid/app/Activity;

    iput-object p3, p0, LN5/W0;->f:LA5/b;

    iput-object p4, p0, LN5/W0;->g:LG0/s0;

    iput-object p5, p0, LN5/W0;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN5/W0;->c:LL5/l$h;

    iget-object v1, p0, LN5/W0;->d:Landroid/app/Activity;

    iget-object v2, p0, LN5/W0;->f:LA5/b;

    iget-object v3, p0, LN5/W0;->g:LG0/s0;

    iget-object v4, p0, LN5/W0;->i:LG0/s0;

    invoke-static {v0, v1, v2, v3, v4}, LN5/d1;->d(LL5/l$h;Landroid/app/Activity;LA5/b;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
