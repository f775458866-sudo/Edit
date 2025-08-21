.class public final LJ4/u;
.super LJ4/s$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LJ4/s$a;-><init>()V

    iput-object p1, p0, LJ4/u;->a:Ljava/lang/String;

    iput p2, p0, LJ4/u;->b:I

    iput p3, p0, LJ4/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ4/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LJ4/u;->b:I

    return v0
.end method
