.class final LE3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final c:I

.field public final d:LE3/c;


# direct methods
.method public constructor <init>(ILE3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE3/e$d;->c:I

    iput-object p2, p0, LE3/e$d;->d:LE3/c;

    return-void
.end method


# virtual methods
.method public a(LE3/e$d;)I
    .locals 1

    iget v0, p0, LE3/e$d;->c:I

    iget p1, p1, LE3/e$d;->c:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LE3/e$d;

    invoke-virtual {p0, p1}, LE3/e$d;->a(LE3/e$d;)I

    move-result p1

    return p1
.end method
