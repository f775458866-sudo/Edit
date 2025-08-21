.class public final LA/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/f1;
.implements LA/q0;
.implements LF/n;


# instance fields
.field private final I:LA/G0;


# direct methods
.method public constructor <init>(LA/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/H0;->I:LA/G0;

    return-void
.end method


# virtual methods
.method public o()LA/V;
    .locals 1

    iget-object v0, p0, LA/H0;->I:LA/G0;

    return-object v0
.end method

.method public p()I
    .locals 1

    sget-object v0, LA/p0;->h:LA/V$a;

    invoke-interface {p0, v0}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
