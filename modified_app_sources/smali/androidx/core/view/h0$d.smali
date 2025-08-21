.class public final Landroidx/core/view/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/h0;->b(Landroid/view/ViewGroup;)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/h0$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/core/view/X;

    iget-object v1, p0, Landroidx/core/view/h0$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/h0;->a(Landroid/view/ViewGroup;)LF6/g;

    move-result-object v1

    invoke-interface {v1}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/h0$b;->c:Landroidx/core/view/h0$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/X;-><init>(Ljava/util/Iterator;Lx6/l;)V

    return-object v0
.end method
