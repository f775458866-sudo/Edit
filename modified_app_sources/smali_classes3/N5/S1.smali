.class public final synthetic LN5/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:LL5/u;

.field public final synthetic d:LG0/s0;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LL5/u;LG0/s0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/S1;->c:LL5/u;

    iput-object p2, p0, LN5/S1;->d:LG0/s0;

    iput-object p3, p0, LN5/S1;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN5/S1;->c:LL5/u;

    iget-object v1, p0, LN5/S1;->d:LG0/s0;

    iget-object v2, p0, LN5/S1;->f:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LN5/Y1;->g(LL5/u;LG0/s0;Landroid/app/Activity;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
