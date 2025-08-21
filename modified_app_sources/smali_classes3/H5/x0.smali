.class public final synthetic LH5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/A0;


# direct methods
.method public synthetic constructor <init>(LH5/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/x0;->c:LH5/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH5/x0;->c:LH5/A0;

    invoke-static {v0}, LH5/A0;->g0(LH5/A0;)V

    return-void
.end method
