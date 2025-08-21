.class public final Lc3/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc3/o$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lc3/o$b;->c:I

    .line 5
    iput p3, p0, Lc3/o$b;->b:I

    .line 6
    iput p4, p0, Lc3/o$b;->d:I

    .line 7
    iput-wide p5, p0, Lc3/o$b;->e:J

    .line 8
    iput p7, p0, Lc3/o$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIJILc3/o$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc3/o$b;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method
