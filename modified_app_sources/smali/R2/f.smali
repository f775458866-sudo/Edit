.class public final synthetic LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LR2/g;


# direct methods
.method public synthetic constructor <init>(LR2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/f;->c:LR2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR2/f;->c:LR2/g;

    invoke-static {v0}, LR2/g;->a(LR2/g;)V

    return-void
.end method
