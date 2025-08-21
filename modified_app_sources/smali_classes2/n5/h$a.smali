.class Ln5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ln5/h;


# direct methods
.method constructor <init>(Ln5/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ln5/h$a;->d:Ln5/h;

    iput-object p2, p0, Ln5/h$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    new-instance v0, Ln5/h$a$a;

    invoke-direct {v0, p0, p0}, Ln5/h$a$a;-><init>(Ln5/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-static {v0}, Lu5/l;->u(Ljava/lang/Runnable;)V

    return-void
.end method
