.class public final synthetic LH5/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LH5/O0;

.field public final synthetic d:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(LH5/O0;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/H0;->c:LH5/O0;

    iput-object p2, p0, LH5/H0;->d:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LH5/H0;->c:LH5/O0;

    iget-object v1, p0, LH5/H0;->d:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, p1}, LH5/O0;->m0(LH5/O0;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
