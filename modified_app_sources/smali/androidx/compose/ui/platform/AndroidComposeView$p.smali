.class public final Landroidx/compose/ui/platform/AndroidComposeView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lo6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lj1/v;

.field final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj1/v;->a:Lj1/v$a;

    invoke-virtual {p1}, Lj1/v$a;->a()Lj1/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Lj1/v;

    return-void
.end method


# virtual methods
.method public a(Lj1/v;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lj1/v;->a:Lj1/v$a;

    invoke-virtual {p1}, Lj1/v$a;->a()Lj1/v;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Lj1/v;

    sget-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/I;->a(Landroid/view/View;Lj1/v;)V

    return-void
.end method
