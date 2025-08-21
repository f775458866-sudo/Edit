.class public final synthetic LF5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LF5/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF5/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/n;->c:LF5/o;

    iput-object p2, p0, LF5/n;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LF5/n;->c:LF5/o;

    iget-object v1, p0, LF5/n;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LF5/o;->p(LF5/o;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
