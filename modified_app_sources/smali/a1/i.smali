.class public abstract La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/B;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, La1/g;->a:La1/g;

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v1

    invoke-virtual {v1}, La1/c;->b()I

    move-result v1

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v2

    invoke-virtual {v2}, La1/c;->b()I

    move-result v2

    sget-object v3, La1/n;->a:La1/n$a;

    invoke-virtual {v3}, La1/n$a;->b()I

    move-result v4

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    or-int v4, v1, v2

    sget-object v1, La1/h;->g:La1/h$a;

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v2

    invoke-virtual {v1, v2}, La1/h$a;->c(La1/c;)La1/h;

    move-result-object v5

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v1

    invoke-virtual {v1}, La1/c;->b()I

    move-result v1

    invoke-virtual {v0}, La1/g;->t()La1/c;

    move-result-object v2

    invoke-virtual {v2}, La1/c;->b()I

    move-result v2

    invoke-virtual {v3}, La1/n$a;->b()I

    move-result v6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    new-instance v7, La1/h;

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v1

    invoke-virtual {v0}, La1/g;->t()La1/c;

    move-result-object v2

    invoke-virtual {v3}, La1/n$a;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v8, v9}, La1/h;-><init>(La1/c;La1/c;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, La1/g;->t()La1/c;

    move-result-object v1

    invoke-virtual {v1}, La1/c;->b()I

    move-result v1

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v2

    invoke-virtual {v2}, La1/c;->b()I

    move-result v2

    invoke-virtual {v3}, La1/n$a;->b()I

    move-result v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0xc

    or-int v8, v1, v2

    move-object v1, v9

    new-instance v9, La1/h;

    invoke-virtual {v0}, La1/g;->t()La1/c;

    move-result-object v2

    invoke-virtual {v0}, La1/g;->w()La1/x;

    move-result-object v0

    invoke-virtual {v3}, La1/n$a;->b()I

    move-result v3

    invoke-direct {v9, v2, v0, v3, v1}, La1/h;-><init>(La1/c;La1/c;ILkotlin/jvm/internal/k;)V

    invoke-static/range {v4 .. v9}, Landroidx/collection/p;->c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/B;

    move-result-object v0

    sput-object v0, La1/i;->a:Landroidx/collection/B;

    return-void
.end method

.method public static final a()Landroidx/collection/B;
    .locals 1

    sget-object v0, La1/i;->a:Landroidx/collection/B;

    return-object v0
.end method
