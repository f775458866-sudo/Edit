.class public final synthetic LK/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/U;


# direct methods
.method public synthetic constructor <init>(LK/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/T;->c:LK/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/T;->c:LK/U;

    invoke-static {v0}, LK/U;->c(LK/U;)V

    return-void
.end method
