.class public final synthetic LK5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LK5/h;


# direct methods
.method public synthetic constructor <init>(LK5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/d;->c:LK5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LK5/d;->c:LK5/h;

    invoke-static {v0, p1}, LK5/h;->q(LK5/h;Landroid/view/View;)V

    return-void
.end method
