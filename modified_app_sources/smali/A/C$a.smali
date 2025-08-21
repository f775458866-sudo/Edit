.class final LA/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final I:LA/m0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LA/m0;->a(Ljava/lang/Object;)LA/m0;

    move-result-object v0

    iput-object v0, p0, LA/C$a;->I:LA/m0;

    return-void
.end method


# virtual methods
.method public Q()LA/m0;
    .locals 1

    iget-object v0, p0, LA/C$a;->I:LA/m0;

    return-object v0
.end method

.method public o()LA/V;
    .locals 1

    invoke-static {}, LA/G0;->a0()LA/G0;

    move-result-object v0

    return-object v0
.end method
