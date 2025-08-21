.class public final synthetic LM2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LM2/M;


# direct methods
.method public synthetic constructor <init>(LM2/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/J;->c:LM2/M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LM2/J;->c:LM2/M;

    invoke-static {v0}, LM2/M;->C(LM2/M;)V

    return-void
.end method
