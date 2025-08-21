.class public final synthetic LT/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/C;


# direct methods
.method public synthetic constructor <init>(LT/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/B;->c:LT/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT/B;->c:LT/C;

    invoke-static {v0}, LT/C;->d(LT/C;)V

    return-void
.end method
