.class final Lu3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lc3/S$c;

.field public final b:Lc3/S$a;

.field public final c:[B

.field public final d:[Lc3/S$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lc3/S$c;Lc3/S$a;[B[Lc3/S$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j$a;->a:Lc3/S$c;

    iput-object p2, p0, Lu3/j$a;->b:Lc3/S$a;

    iput-object p3, p0, Lu3/j$a;->c:[B

    iput-object p4, p0, Lu3/j$a;->d:[Lc3/S$b;

    iput p5, p0, Lu3/j$a;->e:I

    return-void
.end method
