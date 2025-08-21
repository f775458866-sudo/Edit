.class public final synthetic LN5/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:LG0/s0;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LG0/s0;


# direct methods
.method public synthetic constructor <init>(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/m2;->c:LL5/u;

    iput-object p2, p0, LN5/m2;->d:LG0/s0;

    iput-object p3, p0, LN5/m2;->f:Landroid/app/Activity;

    iput-object p4, p0, LN5/m2;->g:LG0/s0;

    iput-object p5, p0, LN5/m2;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN5/m2;->c:LL5/u;

    iget-object v1, p0, LN5/m2;->d:LG0/s0;

    iget-object v2, p0, LN5/m2;->f:Landroid/app/Activity;

    iget-object v3, p0, LN5/m2;->g:LG0/s0;

    iget-object v4, p0, LN5/m2;->i:LG0/s0;

    invoke-static {v0, v1, v2, v3, v4}, LN5/u2;->a(LL5/u;LG0/s0;Landroid/app/Activity;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
