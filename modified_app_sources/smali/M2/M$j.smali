.class final LM2/M$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:LD2/z;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(LD2/z;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM2/M$j;->a:LD2/z;

    .line 4
    iput-wide p2, p0, LM2/M$j;->b:J

    .line 5
    iput-wide p4, p0, LM2/M$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(LD2/z;JJLM2/M$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LM2/M$j;-><init>(LD2/z;JJ)V

    return-void
.end method
