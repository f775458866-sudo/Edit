.class public final synthetic LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/n;

.field public final synthetic d:LS/c;


# direct methods
.method public synthetic constructor <init>(LT/n;LS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/g;->c:LT/n;

    iput-object p2, p0, LT/g;->d:LS/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT/g;->c:LT/n;

    iget-object v1, p0, LT/g;->d:LS/c;

    invoke-static {v0, v1}, LT/n;->d(LT/n;LS/c;)V

    return-void
.end method
