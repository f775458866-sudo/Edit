.class public final synthetic LK5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/v;->c:LK5/T;

    iput-object p2, p0, LK5/v;->d:Landroid/view/View;

    iput-object p3, p0, LK5/v;->f:Lcom/google/android/material/card/MaterialCardView;

    iput p4, p0, LK5/v;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LK5/v;->c:LK5/T;

    iget-object v1, p0, LK5/v;->d:Landroid/view/View;

    iget-object v2, p0, LK5/v;->f:Lcom/google/android/material/card/MaterialCardView;

    iget v3, p0, LK5/v;->g:I

    invoke-static {v0, v1, v2, v3, p1}, LK5/T;->O(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;)V

    return-void
.end method
