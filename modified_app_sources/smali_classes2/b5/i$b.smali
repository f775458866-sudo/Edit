.class final Lb5/i$b;
.super Lb5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lb5/l;
    .locals 1

    invoke-virtual {p0}, Lb5/i$b;->d()Lb5/i$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lb5/i$a;
    .locals 1

    new-instance v0, Lb5/i$a;

    invoke-direct {v0, p0}, Lb5/i$a;-><init>(Lb5/i$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lb5/i$a;
    .locals 1

    invoke-virtual {p0}, Lb5/c;->b()Lb5/l;

    move-result-object v0

    check-cast v0, Lb5/i$a;

    invoke-virtual {v0, p1, p2}, Lb5/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
