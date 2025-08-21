.class public final synthetic LO5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LO5/g;

.field public final synthetic d:Z

.field public final synthetic f:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(LO5/g;ZLandroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/f;->c:LO5/g;

    iput-boolean p2, p0, LO5/f;->d:Z

    iput-object p3, p0, LO5/f;->f:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LO5/f;->c:LO5/g;

    iget-boolean v1, p0, LO5/f;->d:Z

    iget-object v2, p0, LO5/f;->f:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, v2, p1}, LO5/g;->a(LO5/g;ZLandroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
