.class public final synthetic Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->c:Landroidx/lifecycle/B;

    invoke-static {v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/B;)V

    return-void
.end method
