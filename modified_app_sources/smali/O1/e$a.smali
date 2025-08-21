.class LO1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/e;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LO1/e;


# direct methods
.method constructor <init>(LO1/e;)V
    .locals 0

    iput-object p1, p0, LO1/e$a;->c:LO1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO1/e$c;LO1/e$c;)I
    .locals 0

    iget p1, p1, LO1/e$c;->a:I

    iget p2, p2, LO1/e$c;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LO1/e$c;

    check-cast p2, LO1/e$c;

    invoke-virtual {p0, p1, p2}, LO1/e$a;->a(LO1/e$c;LO1/e$c;)I

    move-result p1

    return p1
.end method
