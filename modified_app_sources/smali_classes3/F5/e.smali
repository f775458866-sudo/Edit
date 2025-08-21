.class public final synthetic LF5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LF5/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF5/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/e;->c:LF5/g;

    iput-object p2, p0, LF5/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LF5/e;->c:LF5/g;

    iget-object v1, p0, LF5/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LF5/g;->p(LF5/g;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
