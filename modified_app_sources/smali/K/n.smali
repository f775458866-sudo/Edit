.class public final synthetic LK/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/t;


# direct methods
.method public synthetic constructor <init>(LK/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/n;->c:LK/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/n;->c:LK/t;

    invoke-static {v0}, LK/t;->f(LK/t;)V

    return-void
.end method
