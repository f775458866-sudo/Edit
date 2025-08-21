.class public final synthetic LK5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LK5/T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/I;->c:LK5/T;

    iput p2, p0, LK5/I;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LK5/I;->c:LK5/T;

    iget v1, p0, LK5/I;->d:I

    invoke-static {v0, v1, p1}, LK5/T;->L(LK5/T;ILandroid/view/View;)V

    return-void
.end method
