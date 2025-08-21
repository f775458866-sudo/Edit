.class public final synthetic LK5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/u;->c:LK5/T;

    iput-object p2, p0, LK5/u;->d:Landroid/view/View;

    iput-object p3, p0, LK5/u;->f:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK5/u;->c:LK5/T;

    iget-object v1, p0, LK5/u;->d:Landroid/view/View;

    iget-object v2, p0, LK5/u;->f:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1, v2}, LK5/T;->B(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V

    return-void
.end method
