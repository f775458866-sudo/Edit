.class public final synthetic LK/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/L;


# direct methods
.method public synthetic constructor <init>(LK/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/B;->c:LK/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/B;->c:LK/L;

    invoke-static {v0}, LK/L;->a(LK/L;)V

    return-void
.end method
