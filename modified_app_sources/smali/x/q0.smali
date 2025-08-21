.class public final synthetic Lx/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La2/a;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(La2/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q0;->c:La2/a;

    iput-object p2, p0, Lx/q0;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/q0;->c:La2/a;

    iget-object v1, p0, Lx/q0;->d:Landroid/view/Surface;

    invoke-static {v0, v1}, Lx/s0;->f(La2/a;Landroid/view/Surface;)V

    return-void
.end method
