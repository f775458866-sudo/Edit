.class public final synthetic LN5/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# instance fields
.field public final synthetic c:Landroid/os/PowerManager;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LG0/s0;

.field public final synthetic i:LG0/s0;


# direct methods
.method public synthetic constructor <init>(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/X;->c:Landroid/os/PowerManager;

    iput-object p2, p0, LN5/X;->d:Landroid/app/Activity;

    iput-object p3, p0, LN5/X;->f:Ljava/lang/String;

    iput-object p4, p0, LN5/X;->g:LG0/s0;

    iput-object p5, p0, LN5/X;->i:LG0/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LN5/X;->c:Landroid/os/PowerManager;

    iget-object v1, p0, LN5/X;->d:Landroid/app/Activity;

    iget-object v2, p0, LN5/X;->f:Ljava/lang/String;

    iget-object v3, p0, LN5/X;->g:LG0/s0;

    iget-object v4, p0, LN5/X;->i:LG0/s0;

    invoke-static {v0, v1, v2, v3, v4}, LN5/j0;->l(Landroid/os/PowerManager;Landroid/app/Activity;Ljava/lang/String;LG0/s0;LG0/s0;)Lk6/M;

    move-result-object v0

    return-object v0
.end method
