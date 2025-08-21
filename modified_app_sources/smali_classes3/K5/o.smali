.class public final synthetic LK5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LK5/T;


# direct methods
.method public synthetic constructor <init>(LK5/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/o;->c:LK5/T;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LK5/o;->c:LK5/T;

    invoke-static {v0, p1}, LK5/T;->Q(LK5/T;Landroid/view/View;)V

    return-void
.end method
