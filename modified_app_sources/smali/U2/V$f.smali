.class final LU2/V$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:LU2/l0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LU2/l0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/V$f;->a:LU2/l0;

    iput-object p2, p0, LU2/V$f;->b:[Z

    iget p1, p1, LU2/l0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LU2/V$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, LU2/V$f;->d:[Z

    return-void
.end method
