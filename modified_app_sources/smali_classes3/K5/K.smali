.class public final synthetic LK5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Lcom/google/android/material/card/MaterialCardView;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/K;->c:LK5/T;

    iput-object p2, p0, LK5/K;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, LK5/K;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LK5/K;->c:LK5/T;

    iget-object v1, p0, LK5/K;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, LK5/K;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2}, LK5/T;->u(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    return-void
.end method
