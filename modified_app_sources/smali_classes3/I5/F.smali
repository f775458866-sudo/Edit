.class public final synthetic LI5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LI5/J;


# direct methods
.method public synthetic constructor <init>(LI5/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/F;->c:LI5/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI5/F;->c:LI5/J;

    invoke-static {v0}, LI5/J;->p(LI5/J;)V

    return-void
.end method
