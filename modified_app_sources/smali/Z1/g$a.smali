.class public LZ1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LZ1/g$b;


# direct methods
.method public constructor <init>(I[LZ1/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ1/g$a;->a:I

    iput-object p2, p0, LZ1/g$a;->b:[LZ1/g$b;

    return-void
.end method

.method static a(I[LZ1/g$b;)LZ1/g$a;
    .locals 1

    new-instance v0, LZ1/g$a;

    invoke-direct {v0, p0, p1}, LZ1/g$a;-><init>(I[LZ1/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[LZ1/g$b;
    .locals 1

    iget-object v0, p0, LZ1/g$a;->b:[LZ1/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LZ1/g$a;->a:I

    return v0
.end method
