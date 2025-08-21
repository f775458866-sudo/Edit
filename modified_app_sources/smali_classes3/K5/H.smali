.class public final synthetic LK5/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LK5/T;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK5/T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/H;->c:LK5/T;

    iput-object p2, p0, LK5/H;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LK5/H;->c:LK5/T;

    iget-object v1, p0, LK5/H;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LK5/T;->C(LK5/T;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
