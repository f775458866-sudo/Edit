.class public final synthetic LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic c:LR5/q;


# direct methods
.method public synthetic constructor <init>(LR5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/g;->c:LR5/q;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR5/g;->c:LR5/q;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LR5/q;->e(LR5/q;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
