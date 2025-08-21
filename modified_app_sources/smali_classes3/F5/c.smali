.class public final synthetic LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LF5/d;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LF5/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->c:LF5/d;

    iput-object p2, p0, LF5/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LF5/c;->c:LF5/d;

    iget-object v1, p0, LF5/c;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, LF5/d;->q(LF5/d;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
