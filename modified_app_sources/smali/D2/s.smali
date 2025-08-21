.class public final LD2/s;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final c:LD2/D;

.field public final d:I

.field public final f:J


# direct methods
.method public constructor <init>(LD2/D;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LD2/s;->c:LD2/D;

    iput p2, p0, LD2/s;->d:I

    iput-wide p3, p0, LD2/s;->f:J

    return-void
.end method
