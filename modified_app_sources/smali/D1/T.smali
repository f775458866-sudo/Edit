.class public final synthetic LD1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LD1/U;


# direct methods
.method public synthetic constructor <init>(LD1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/T;->c:LD1/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LD1/T;->c:LD1/U;

    invoke-static {v0}, LD1/U;->i(LD1/U;)V

    return-void
.end method
